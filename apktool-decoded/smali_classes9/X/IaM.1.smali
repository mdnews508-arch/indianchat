.class public final LX/IaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixx;


# instance fields
.field public final synthetic A00:LX/OYh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/IaT;

    .line 4
    .line 5
    invoke-direct {v1}, LX/IaT;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/OYh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/OYh;-><init>(LX/P6T;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IaM;->A00:LX/OYh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CUW(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v6, p6

    .line 8
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static {p4, v0, p5}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IaM;->A00:LX/OYh;

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v8}, LX/OYh;->CUW(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaM;->A00:LX/OYh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OYh;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
