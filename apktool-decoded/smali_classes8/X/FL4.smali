.class public final LX/FL4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa39

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FL4;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FL4;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)LX/1Li;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FL4;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, LX/0my;->A0X(LX/0DF;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1Lh;->A0F:LX/1Lh;

    .line 29
    .line 30
    new-instance v2, LX/1Li;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f124e67

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 57
    .line 58
    new-instance v2, LX/1Li;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v2
.end method

.method public final A01(LX/0DF;LX/0Xd;Z)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FL4;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FEK;

    .line 7
    .line 8
    iget-object v2, v3, LX/FEK;->A03:LX/01y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v1, p3}, Lcom/indianchat/calling/dialer/DialerProfilePhotoLoader$getContactPhoto$2;-><init>(LX/FEK;LX/0DF;LX/0Xd;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
