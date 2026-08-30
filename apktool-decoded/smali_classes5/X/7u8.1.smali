.class public LX/7u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7u8;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/15T;LX/77x;J)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message_add_on_row_id"

    .line 7
    .line 8
    invoke-static {v3, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reaction"

    .line 12
    .line 13
    iget-object v0, p1, LX/77x;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, LX/77x;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "sender_timestamp"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "MessageAddOnReactionStore/insertMessageAddOnReaction"

    .line 32
    .line 33
    const-string v0, "message_add_on_reaction"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 36
    .line 37
    .line 38
    return-void
.end method
