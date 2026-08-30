.class public final LX/IcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cM;


# instance fields
.field public final A00:LX/GkE;

.field public final A01:LX/HfG;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;LX/HfG;LX/GkE;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IcO;->A03:Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/IcO;->A00:LX/GkE;

    .line 10
    .line 11
    iput-object p2, p0, LX/IcO;->A01:LX/HfG;

    .line 12
    .line 13
    iput-object p4, p0, LX/IcO;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bb3(IZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IcO;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    move v1, p1

    .line 3
    iget-object v0, p0, LX/IcO;->A00:LX/GkE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/GkE;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v1, p1, v0

    .line 14
    .line 15
    :cond_0
    invoke-static {v2, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/IcO;->A01:LX/HfG;

    .line 23
    .line 24
    iput p1, v0, LX/HfG;->A00:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/IcO;->A01:LX/HfG;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v1, LX/HfG;->A00:I

    .line 31
    .line 32
    return-void
.end method

.method public C0B(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IcO;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/IcO;->A00:LX/GkE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GkE;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr p1, v0

    .line 13
    :cond_0
    invoke-static {v1, p1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/IcO;->A03:Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSelectedDateTime()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v5, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04:LX/ItW;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:Ljava/util/Calendar;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_2
    check-cast v3, LX/IR7;

    .line 52
    .line 53
    iget-object v0, v3, LX/IR7;->A00:Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;Ljava/util/Calendar;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/00l;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    goto :goto_0
.end method
