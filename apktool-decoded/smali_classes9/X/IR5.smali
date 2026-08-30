.class public LX/IR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ive;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IR5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IR5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bf2(Ljava/util/Calendar;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IR5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/IR5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, p0, LX/IR5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A07:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x3e7

    .line 42
    .line 43
    add-long/2addr v4, v0

    .line 44
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-wide v1, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 55
    .line 56
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/Hyj;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/Hyj;->A01(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v0, v1}, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03(Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
