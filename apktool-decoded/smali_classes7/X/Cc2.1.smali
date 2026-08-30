.class public final LX/Cc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0CT;

.field public final A03:LX/17n;

.field public final A04:LX/1Ah;

.field public final A05:Lcom/indianchat/wamsys/JniBridge;

.field public final A06:Lcom/indianchat/wamsys/JniBridge;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/01y;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cc2;->A07:LX/01y;

    .line 12
    .line 13
    const/16 v0, 0xdc4

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cc2;->A05:Lcom/indianchat/wamsys/JniBridge;

    .line 22
    .line 23
    const/16 v0, 0xdb7

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 30
    .line 31
    iput-object v0, p0, LX/Cc2;->A06:Lcom/indianchat/wamsys/JniBridge;

    .line 32
    .line 33
    invoke-static {}, LX/B9w;->A0h()LX/17n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cc2;->A03:LX/17n;

    .line 38
    .line 39
    const/16 v0, 0x1854

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cc2;->A01:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x3e

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0CT;

    .line 54
    .line 55
    iput-object v0, p0, LX/Cc2;->A02:LX/0CT;

    .line 56
    .line 57
    const/16 v0, 0x1892

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Ah;

    .line 64
    .line 65
    iput-object v0, p0, LX/Cc2;->A04:LX/1Ah;

    .line 66
    .line 67
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Cc2;->A00:Landroid/app/Application;

    .line 72
    .line 73
    return-void
.end method
