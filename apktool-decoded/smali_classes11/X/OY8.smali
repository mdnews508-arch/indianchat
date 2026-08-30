.class public final synthetic LX/OY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OY8;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 7

    .line 0
    iget v1, p0, LX/OY8;->A00:I

    .line 1
    .line 2
    check-cast p1, LX/N0C;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    int-to-long v4, v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v6, p1, LX/N0C;->A01:LX/MKm;

    .line 18
    .line 19
    sget-object v1, LX/N7Z;->A0L:LX/N7Z;

    .line 20
    .line 21
    invoke-static {v1, v6}, LX/MKm;->A00(LX/N7Z;LX/MKm;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :cond_1
    iget-object v1, v1, LX/N7Z;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0, v1}, LX/MKm;->A0C(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method
