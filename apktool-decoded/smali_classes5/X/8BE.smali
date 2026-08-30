.class public LX/8BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m7;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:LX/8oI;

.field public A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

.field public A03:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

.field public A04:LX/6nG;

.field public A05:LX/2IQ;

.field public final A06:LX/6gZ;

.field public final A07:LX/6gX;

.field public final A08:LX/07r;

.field public final A09:LX/1Cg;

.field public final A0A:LX/1Cc;

.field public final A0B:LX/0BN;

.field public final A0C:LX/FGZ;

.field public final A0D:LX/7l9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8BE;->A0B:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8BE;->A0A:LX/1Cc;

    .line 14
    .line 15
    invoke-static {}, LX/6gB;->A0N()LX/6gZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8BE;->A06:LX/6gZ;

    .line 20
    .line 21
    const v0, 0x10174

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7l9;

    .line 29
    .line 30
    iput-object v0, p0, LX/8BE;->A0D:LX/7l9;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A14()LX/1Cg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8BE;->A09:LX/1Cg;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8BE;->A08:LX/07r;

    .line 43
    .line 44
    invoke-static {}, LX/6gB;->A0O()LX/6gX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8BE;->A07:LX/6gX;

    .line 49
    .line 50
    const/16 v0, 0x1331

    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FGZ;

    .line 57
    .line 58
    iput-object v0, p0, LX/8BE;->A0C:LX/FGZ;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public BhX(LX/6gY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8BE;->A01:LX/8oI;

    .line 1
    .line 2
    iget-object v0, p1, LX/6gY;->A00:[I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/8oI;->BhW([I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
