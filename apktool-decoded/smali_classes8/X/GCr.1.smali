.class public final synthetic LX/GCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1qt;LX/Fbu;LX/Hwu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GCr;->A03:LX/Fbu;

    .line 4
    .line 5
    iput-object p1, p0, LX/GCr;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/GCr;->A06:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/GCr;->A02:LX/1qt;

    .line 10
    .line 11
    iput-object p5, p0, LX/GCr;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, LX/GCr;->A00:I

    .line 14
    .line 15
    iput-object p7, p0, LX/GCr;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/GCr;->A08:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/GCr;->A04:LX/Hwu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/GCr;->A03:LX/Fbu;

    .line 1
    .line 2
    iget-object v1, p0, LX/GCr;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/GCr;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/GCr;->A02:LX/1qt;

    .line 7
    .line 8
    iget-object v4, p0, LX/GCr;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, LX/GCr;->A00:I

    .line 11
    .line 12
    iget-object v6, p0, LX/GCr;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/GCr;->A08:Z

    .line 15
    .line 16
    iget-object v3, p0, LX/GCr;->A04:LX/Hwu;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-virtual/range {v0 .. v9}, LX/Fbu;->A07(Landroid/content/Context;LX/1qt;LX/Hwu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0
.end method
