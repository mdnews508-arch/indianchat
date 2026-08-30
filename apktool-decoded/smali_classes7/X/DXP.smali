.class public LX/DXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtt;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DXP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACj(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/DXP;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\n          SELECT\n            message_row_id,\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_mentions\n          WHERE\n            message_row_id IN "

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\n        "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "\n          SELECT\n            message_row_id,\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_quoted_mentions\n          WHERE\n            message_row_id IN "

    .line 28
    .line 29
    goto :goto_0
.end method
