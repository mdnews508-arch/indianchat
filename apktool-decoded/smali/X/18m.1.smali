.class public LX/18m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;

.field public final A03:LX/089;

.field public final A04:LX/07s;

.field public final A05:LX/18n;

.field public final A06:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xdb7

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 7
    .line 8
    const/16 v0, 0x90

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/18n;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x99

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/089;

    .line 26
    .line 27
    iput-object v0, p0, LX/18m;->A03:LX/089;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/18m;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07s;

    .line 42
    .line 43
    iput-object v0, p0, LX/18m;->A04:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x343

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0BN;

    .line 52
    .line 53
    iput-object v0, p0, LX/18m;->A02:LX/0BN;

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/07r;

    .line 62
    .line 63
    iput-object v0, p0, LX/18m;->A01:LX/07r;

    .line 64
    .line 65
    iput-object v1, p0, LX/18m;->A05:LX/18n;

    .line 66
    .line 67
    iput-object v2, p0, LX/18m;->A06:Lcom/indianchat/wamsys/JniBridge;

    .line 68
    .line 69
    return-void
.end method
