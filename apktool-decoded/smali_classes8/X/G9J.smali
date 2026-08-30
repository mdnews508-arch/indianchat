.class public LX/G9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9J;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9J;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9J;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G9J;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/G9J;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/G9J;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/G9J;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/G9J;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/G9J;->A04:Z

    .line 9
    .line 10
    iget v4, p0, LX/G9J;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/G9J;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/0Hw;

    .line 15
    .line 16
    iget-object v2, p0, LX/G9J;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x1aa

    .line 28
    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 32
    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {v1, v3, v2, v0}, LX/GAm;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v2, p0, LX/G9J;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/DyJ;

    .line 42
    .line 43
    iget-object v0, p0, LX/G9J;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/EVL;

    .line 46
    .line 47
    iget-object v3, p0, LX/G9J;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/0Ci;

    .line 50
    .line 51
    iget v8, p0, LX/G9J;->A00:I

    .line 52
    .line 53
    iget-boolean v1, p0, LX/G9J;->A04:Z

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/DyJ;->A01(LX/DyJ;LX/EVL;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/DyJ;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v9, 0x15

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/16 v9, 0x14

    .line 69
    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v6, v4

    .line 73
    move-object v7, v4

    .line 74
    move-object v5, v4

    .line 75
    invoke-virtual/range {v2 .. v10}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
