.class public Lcom/indianchat/ui/coreui/CopyableTextView;
.super Lcom/indianchat/ui/coreui/base/WaTextView;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/0AO;

.field public A03:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A03:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A02:LX/0AO;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/CopyableTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A03:LX/0JT;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A02:LX/0AO;

    .line 536870926
    .line 536870927
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/CopyableTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A03:LX/0JT;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A02:LX/0AO;

    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/CopyableTextView;->A07(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method private A07(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    .line 6
    .line 7
    const v0, -0x466b21c9

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/59d;->A09:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A02:LX/0AO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A03:LX/0JT;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    return-void
.end method

.method public setDataToCopy(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setToastString(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/CopyableTextView;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
