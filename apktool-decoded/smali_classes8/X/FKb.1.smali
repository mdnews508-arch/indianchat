.class public final LX/FKb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1qt;

.field public final synthetic A03:LX/Fbu;

.field public final synthetic A04:LX/Hwu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qt;LX/Fbu;LX/Hwu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FKb;->A03:LX/Fbu;

    .line 1
    .line 2
    iput-object p1, p0, LX/FKb;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/FKb;->A06:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKb;->A02:LX/1qt;

    .line 7
    .line 8
    iput-object p5, p0, LX/FKb;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p8, p0, LX/FKb;->A00:I

    .line 11
    .line 12
    iput-object p7, p0, LX/FKb;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/FKb;->A08:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/FKb;->A04:LX/Hwu;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/FKb;->A09:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/FKb;->A03:LX/Fbu;

    .line 1
    .line 2
    iget-object v2, p0, LX/FKb;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p0, LX/FKb;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/FKb;->A02:LX/1qt;

    .line 7
    .line 8
    iget-object v5, p0, LX/FKb;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, LX/FKb;->A00:I

    .line 11
    .line 12
    iget-object v7, p0, LX/FKb;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/FKb;->A08:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x1

    .line 22
    :cond_1
    iget-object v4, p0, LX/FKb;->A04:LX/Hwu;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-virtual/range {v1 .. v10}, LX/Fbu;->A07(Landroid/content/Context;LX/1qt;LX/Hwu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
