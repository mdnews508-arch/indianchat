.class public final LX/3Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/Nn9;

.field public final synthetic A04:LX/GYB;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Nn9;LX/GYB;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Ka;->A04:LX/GYB;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ka;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Ka;->A03:LX/Nn9;

    .line 5
    .line 6
    iput p5, p0, LX/3Ka;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/3Ka;->A01:I

    .line 9
    .line 10
    iput-object p4, p0, LX/3Ka;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3Ka;->A04:LX/GYB;

    .line 4
    .line 5
    iget-object v0, p0, LX/3Ka;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, LX/3Ka;->A03:LX/Nn9;

    .line 8
    .line 9
    iget v4, p0, LX/3Ka;->A00:I

    .line 10
    .line 11
    iget v5, p0, LX/3Ka;->A01:I

    .line 12
    .line 13
    iget-object v3, p0, LX/3Ka;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/GYB;->A00(Landroid/view/ViewGroup;LX/Nn9;LX/GYB;Lkotlin/jvm/functions/Function0;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
