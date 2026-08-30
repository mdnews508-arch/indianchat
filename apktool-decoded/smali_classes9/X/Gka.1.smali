.class public final LX/Gka;
.super LX/11Z;
.source ""


# instance fields
.field public final A00:LX/HfG;

.field public final synthetic A01:Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Gka;->A01:Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Gka;->A00:LX/HfG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/Gka;->A00:LX/HfG;

    .line 5
    .line 6
    iget v0, v8, LX/HfG;->A00:I

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, LX/Gka;->A01:Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 18
    .line 19
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3lg;->A09(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v1, v3

    .line 52
    const v0, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v0, v1

    .line 57
    if-gt v2, v0, :cond_0

    .line 58
    .line 59
    iput v4, v8, LX/HfG;->A00:I

    .line 60
    .line 61
    invoke-static {v7}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A00(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)LX/0AO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v0, v8, LX/HfG;->A01:J

    .line 79
    .line 80
    sub-long v3, v5, v0

    .line 81
    .line 82
    const-wide/16 v1, 0x1e

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-ltz v0, :cond_0

    .line 87
    .line 88
    iput-wide v5, v8, LX/HfG;->A01:J

    .line 89
    .line 90
    invoke-static {v7}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A09(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
