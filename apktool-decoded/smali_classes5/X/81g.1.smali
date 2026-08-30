.class public final LX/81g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/81g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/81g;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/81g;->A00:LX/81g;

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

.method public static final A00(Landroid/view/View;LX/81g;)Landroid/widget/TimePicker;
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/widget/TimePicker;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/81g;->A00(Landroid/view/View;LX/81g;)Landroid/widget/TimePicker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final A01(LX/0FZ;LX/0Ci;LX/089;)Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/18M;->A0p:LX/18R;

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/18R;->afterReadDuration:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, v1, LX/18R;->expiration:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    invoke-static {p2}, LX/089;->A00(LX/089;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final A02(Landroid/widget/TimePicker;LX/0GB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1UX;IIIIIJ)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p4, LX/1UX;->element:I

    .line 7
    .line 8
    if-ge v0, p5, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p4, LX/1UX;->element:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    int-to-float v0, p5

    .line 16
    div-float/2addr v1, v0

    .line 17
    int-to-float v0, p9

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    sub-int v1, p8, v0

    .line 21
    .line 22
    div-int/lit8 v0, v1, 0x3c

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    rem-int/lit8 v0, v1, 0x3c

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/8aW;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v13}, LX/8aW;-><init>(Landroid/widget/TimePicker;LX/0GB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1UX;IIIIIJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p10, p11}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/TimePickerDialog;LX/0FZ;LX/0Ci;LX/089;Ljava/util/Calendar;)V
    .locals 7

    .line 0
    move-object v3, p5

    .line 1
    invoke-static {p5, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4}, LX/81g;->A01(LX/0FZ;LX/0Ci;LX/089;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    new-instance v2, LX/0GB;

    .line 19
    .line 20
    invoke-direct {v2}, LX/0GB;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/1YE;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/83Q;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/83Y;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, LX/83Y;-><init>(Landroid/app/TimePickerDialog;LX/0GB;Ljava/util/Calendar;LX/1YE;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
