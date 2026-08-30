.class public final Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

.field public A01:LX/8rR;

.field public A02:LX/7uw;

.field public A03:Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A08:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0A:LX/1Cc;

.field public final A0B:LX/05C;

.field public final A0C:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x10061

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A0B:LX/05C;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A0A:LX/1Cc;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/0FJ;

    .line 268435483
    .line 268435484
    return-void
.end method

.method private final A00(I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v5, 0x7f080583

    .line 5
    .line 6
    .line 7
    const v4, 0x7f1241c4

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const v5, 0x7f080581

    .line 13
    .line 14
    .line 15
    const v4, 0x7f1241c1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const-string v3, "alignmentButton"

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/0FJ;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1, v5}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1241c2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v4}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v5, 0x7f080582

    .line 60
    .line 61
    .line 62
    const v4, 0x7f1241c3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const v5, 0x7f080bbc

    .line 4
    .line 5
    .line 6
    const v4, 0x7f1241c9

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    const-string v3, "backgroundPickerButton"

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/0FJ;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1, v5}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1241c6

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0, v4}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v5, 0x7f080bbb

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const v4, 0x7f1241c7

    .line 58
    .line 59
    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    const v4, 0x7f1241c8

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v4, 0x7f1241c5

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public static final A02(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 2

    .line 0
    invoke-direct {p1}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->getEditorLogEventEmitter()LX/7oB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/7GG;->A00:LX/7GG;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "doodleEditText"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/7uw;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getEditorLogEventEmitter()LX/7oB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7oB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setUpAlignmentButton(LX/8rR;)V
    .locals 4

    .line 0
    const v0, 0x7f0b02f8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 12
    .line 13
    const-string v3, "textEntryInfo"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, LX/7uw;->A05:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    const-string v1, "alignmentButton"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    new-instance v1, LX/85x;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v0}, LX/85x;-><init>(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x6d5d2c5c

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, LX/7uw;->A03:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public static final setUpAlignmentButton$lambda$7(Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;LX/8rR;Landroid/view/View;)V
    .locals 6

    .line 0
    check-cast p1, LX/8OC;

    .line 1
    .line 2
    iget-object v1, p1, LX/8OC;->A02:LX/7uw;

    .line 3
    .line 4
    iget v0, v1, LX/7uw;->A03:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    rem-int/lit8 v5, v0, 0x3

    .line 9
    .line 10
    iput v5, v1, LX/7uw;->A03:I

    .line 11
    .line 12
    iget-object v0, p1, LX/8OC;->A01:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "doodleEditText"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, v5}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, LX/8OC;->A03:LX/7dV;

    .line 29
    .line 30
    iget-object v3, v4, LX/7dV;->A01:LX/8Q5;

    .line 31
    .line 32
    iget-object v1, v3, LX/8Q5;->A04:LX/8oa;

    .line 33
    .line 34
    check-cast v1, LX/8Q0;

    .line 35
    .line 36
    iget-object v0, v1, LX/8Q0;->A00:LX/6mq;

    .line 37
    .line 38
    iget-object v2, v0, LX/6mq;->A0c:LX/7oB;

    .line 39
    .line 40
    iget-object v0, v1, LX/8Q0;->A02:LX/1GQ;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/7FN;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7FN;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, LX/8Q5;->A06:LX/8QN;

    .line 55
    .line 56
    iget-object v0, v4, LX/7dV;->A00:LX/7uw;

    .line 57
    .line 58
    iget v1, v0, LX/7uw;->A01:I

    .line 59
    .line 60
    iget-object v0, v0, LX/7uw;->A06:LX/7m5;

    .line 61
    .line 62
    iget v0, v0, LX/7m5;->A02:I

    .line 63
    .line 64
    iput v1, v2, LX/8QN;->A02:I

    .line 65
    .line 66
    iput v5, v2, LX/8QN;->A00:I

    .line 67
    .line 68
    iput v0, v2, LX/8QN;->A01:I

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final setUpBackgroundPickerButton(LX/8rR;)V
    .locals 5

    .line 0
    const v0, 0x7f0b0959

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    iput-object v4, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 12
    .line 13
    const-string v3, "textEntryInfo"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, LX/7uw;->A05:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    const-string v1, "backgroundPickerButton"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    new-instance v1, LX/85x;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v0}, LX/85x;-><init>(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0xfa78cd5

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/7uw;->A06:LX/7m5;

    .line 55
    .line 56
    iget v0, v0, LX/7m5;->A02:I

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public static final setUpBackgroundPickerButton$lambda$8(Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;LX/8rR;Landroid/view/View;)V
    .locals 6

    .line 0
    check-cast p1, LX/8OC;

    .line 1
    .line 2
    iget-object v0, p1, LX/8OC;->A02:LX/7uw;

    .line 3
    .line 4
    iget-object v1, v0, LX/7uw;->A06:LX/7m5;

    .line 5
    .line 6
    iget v0, v1, LX/7m5;->A02:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    rem-int/lit8 v5, v0, 0x4

    .line 11
    .line 12
    iput v5, v1, LX/7m5;->A02:I

    .line 13
    .line 14
    iget v0, v1, LX/7m5;->A03:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, LX/7m5;->A02(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/8OC;->A01:Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "doodleEditText"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0, v5}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LX/8OC;->A03:LX/7dV;

    .line 36
    .line 37
    iget-object v3, v4, LX/7dV;->A01:LX/8Q5;

    .line 38
    .line 39
    iget-object v1, v3, LX/8Q5;->A04:LX/8oa;

    .line 40
    .line 41
    check-cast v1, LX/8Q0;

    .line 42
    .line 43
    iget-object v0, v1, LX/8Q0;->A00:LX/6mq;

    .line 44
    .line 45
    iget-object v2, v0, LX/6mq;->A0c:LX/7oB;

    .line 46
    .line 47
    iget-object v0, v1, LX/8Q0;->A02:LX/1GQ;

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/7FO;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/7FO;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/8Q5;->A06:LX/8QN;

    .line 62
    .line 63
    iget-object v0, v4, LX/7dV;->A00:LX/7uw;

    .line 64
    .line 65
    iget v1, v0, LX/7uw;->A01:I

    .line 66
    .line 67
    iget v0, v0, LX/7uw;->A03:I

    .line 68
    .line 69
    iput v1, v2, LX/8QN;->A02:I

    .line 70
    .line 71
    iput v0, v2, LX/8QN;->A00:I

    .line 72
    .line 73
    iput v5, v2, LX/8QN;->A01:I

    .line 74
    .line 75
    invoke-direct {p0, v5}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A01(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final setUpFontPicker(I)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textEntryInfo"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v0, v0, LX/7uw;->A05:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const-string v10, "textRecyclerView"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-array v7, v0, [I

    .line 34
    .line 35
    fill-array-data v7, :array_0

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    aget v4, v7, v5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v4, p1}, LX/25p;->A1X(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/7dO;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, LX/7dO;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-ne v4, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    if-lt v5, v6, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/8rR;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v0, "listener"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, LX/6ox;

    .line 80
    .line 81
    invoke-direct {v0, v1, v9}, LX/6ox;-><init>(LX/8rR;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {v1, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, LX/11i;->A1e(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    nop

    .line 122
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method


# virtual methods
.method public final A03(LX/8rR;LX/7uw;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-object p2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 2
    .line 3
    const v0, 0x7f0b3446

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 11
    .line 12
    iget-object v0, p2, LX/7uw;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->setupBackgroundSpan(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/7uw;->A06:LX/7m5;

    .line 18
    .line 19
    iget v0, v1, LX/7m5;->A02:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LX/7m5;->A03:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A0J(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/7uw;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, LX/7uw;->A03:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A0I(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/7uw;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, p1, v0}, LX/86y;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/8OB;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, LX/8OB;-><init>(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/8kW;

    .line 58
    .line 59
    new-instance v0, LX/7O2;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, p0}, LX/7O2;-><init>(Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 68
    .line 69
    const v0, 0x7f0b1047

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    new-instance v1, LX/85x;

    .line 81
    .line 82
    invoke-direct {v1, p1, p0, v0}, LX/85x;-><init>(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3f836cf6

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    new-instance v5, LX/86L;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b1c83

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0b1c83

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x30

    .line 109
    .line 110
    new-instance v1, LX/85x;

    .line 111
    .line 112
    invoke-direct {v1, p1, p0, v0}, LX/85x;-><init>(LX/8rR;Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;I)V

    .line 113
    .line 114
    .line 115
    const v0, -0x6d574d8d

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A01:LX/8rR;

    .line 129
    .line 130
    const v0, 0x7f0b346d

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A05:Landroid/view/ViewGroup;

    .line 140
    .line 141
    const v0, 0x7f0b346c

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    const v0, 0x7f0b3478

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    const-string v4, "textToolColorPicker"

    .line 166
    .line 167
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 173
    .line 174
    .line 175
    iget v0, v1, Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;->A01:I

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/5UY;->A00(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b345f

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 188
    .line 189
    iget v0, p2, LX/7uw;->A01:I

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->setUpFontPicker(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A02:LX/7uw;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const-string v0, "textEntryInfo"

    .line 199
    .line 200
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iget v0, v0, LX/7uw;->A05:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    const-string v2, "textToolColorPicker"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    new-instance v0, LX/8OD;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/8OD;-><init>(Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/textentry/TextToolColorPicker;->setListener(LX/6c7;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 233
    .line 234
    const-string v4, "doodleEditText"

    .line 235
    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    new-instance v2, LX/8b0;

    .line 240
    .line 241
    invoke-direct {v2, p0, p1, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, 0x1f4

    .line 245
    .line 246
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->setUpAlignmentButton(LX/8rR;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->setUpBackgroundPickerButton(LX/8rR;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    if-eqz v1, :cond_4

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A0C:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEntryTextSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/indianchat/mediacomposer/doodle/textentry/DoodleEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "doodleEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
