.class public LX/IHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/IHT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/IHT;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/IHT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IHT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IHT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IHT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/IHT;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/IHT;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/Ic2;

    .line 9
    .line 10
    iget-object v1, p0, LX/IHT;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/RadioButton;

    .line 13
    .line 14
    iget-object v0, p0, LX/IHT;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Hru;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3}, LX/Ic2;->A05(Landroid/widget/RadioButton;LX/Hru;LX/Ic2;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/IHT;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Gk5;

    .line 25
    .line 26
    iget-object v1, p0, LX/IHT;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/H32;

    .line 29
    .line 30
    iget v4, p0, LX/IHT;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/IHT;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v2, LX/Gk5;->A0C:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iget-object v1, v1, LX/H32;->A02:LX/IGb;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
