.class public final LX/3Fl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Fl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Fl;->A00:LX/3Fl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;LX/GXs;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-static {p6, p4, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p2, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/3Fl;->A01(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;LX/GXs;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;LX/GXs;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v3, p4

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    invoke-static {v5, p4, p5, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v7, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "learn-more"

    .line 21
    .line 22
    aput-object v0, v7, v2

    .line 23
    .line 24
    new-array v8, v1, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "812297148601315"

    .line 27
    .line 28
    invoke-virtual {p5, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v8, v2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, LX/13B;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/1hr;

    .line 52
    .line 53
    invoke-direct {v1, p1, p3}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast p1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p1, v1}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
