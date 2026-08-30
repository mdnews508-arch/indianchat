.class public final synthetic LX/698;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final synthetic A00:LX/0Do;

.field public final synthetic A01:LX/679;

.field public final synthetic A02:LX/5J3;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/01y;

.field public final synthetic A05:LX/01y;


# direct methods
.method public synthetic constructor <init>(LX/0Do;LX/679;LX/5J3;Lkotlin/jvm/functions/Function0;LX/01y;LX/01y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/698;->A02:LX/5J3;

    .line 4
    .line 5
    iput-object p1, p0, LX/698;->A00:LX/0Do;

    .line 6
    .line 7
    iput-object p5, p0, LX/698;->A04:LX/01y;

    .line 8
    .line 9
    iput-object p6, p0, LX/698;->A05:LX/01y;

    .line 10
    .line 11
    iput-object p4, p0, LX/698;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, LX/698;->A01:LX/679;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/698;->A02:LX/5J3;

    .line 1
    .line 2
    iget-object v2, p0, LX/698;->A00:LX/0Do;

    .line 3
    .line 4
    iget-object v6, p0, LX/698;->A04:LX/01y;

    .line 5
    .line 6
    iget-object v7, p0, LX/698;->A05:LX/01y;

    .line 7
    .line 8
    iget-object v5, p0, LX/698;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v3, p0, LX/698;->A01:LX/679;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5m2;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/5m2;-><init>(LX/0Do;LX/679;LX/5J3;Lkotlin/jvm/functions/Function0;LX/01y;LX/01y;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x16ef477

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
