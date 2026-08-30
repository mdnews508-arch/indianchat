.class public final LX/CBQ;
.super LX/Cxi;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Cxi;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CBQ;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cxi;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x35cf

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/Cxi;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, LX/CBQ;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/15N;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/15N;->A0S()[Landroid/service/notification/StatusBarNotification;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v4, v6

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    const/16 v2, 0x51

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    aget-object v1, v6, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v7, v1, v5}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/Cxi;->A08:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "dismissing status reminder notification"

    .line 77
    .line 78
    invoke-interface {v1, v2, v7, v0}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
