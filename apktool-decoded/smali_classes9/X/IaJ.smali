.class public LX/IaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IaJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IaJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IaJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Byc(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/IaJ;->$t:I

    .line 1
    .line 2
    iget-object v6, p0, LX/IaJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v6, LX/FbP;

    .line 7
    .line 8
    iget-object v5, p0, LX/IaJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/H8M;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "upi://pay"

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v6, LX/FbP;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v5, LX/H8M;->A03:LX/H9I;

    .line 28
    .line 29
    iput-object v0, v5, LX/H8M;->A02:LX/IwN;

    .line 30
    .line 31
    iget-object v0, v5, LX/H8M;->A0j:LX/ICR;

    .line 32
    .line 33
    invoke-static {v6, v0, v5}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v5}, LX/H8M;->A02(LX/FbP;LX/H8M;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, v5, LX/H8M;->A0X:LX/0AG;

    .line 41
    .line 42
    const-string v1, "media-downloaded-but-upi-qr-not-found"

    .line 43
    .line 44
    const-string v0, "Media download is complete but UPI QR is not found on receiver"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v6, LX/H8O;

    .line 51
    .line 52
    iget-object v5, p0, LX/IaJ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/FbP;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v0, "upi://pay"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object p1, v5, LX/FbP;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v5}, LX/H8O;->A0j(LX/FbP;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, LX/H8O;->A03(LX/FbP;LX/H8O;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v4, v6, LX/H8O;->A0Q:LX/0AG;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v2, 0x2

    .line 79
    const-string v1, "media-downloaded-but-upi-qr-not-found"

    .line 80
    .line 81
    const-string v0, "Media download is complete but UPI QR is not found on receiver"

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method
