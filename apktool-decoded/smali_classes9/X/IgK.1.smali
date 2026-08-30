.class public final synthetic LX/IgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IZc;

.field public final synthetic A03:LX/Iyd;

.field public final synthetic A04:LX/HNx;

.field public final synthetic A05:LX/HzC;

.field public final synthetic A06:LX/IZh;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:LX/B9g;


# direct methods
.method public synthetic constructor <init>(LX/IZc;LX/Iyd;LX/HNx;LX/HzC;LX/IZh;Ljava/lang/Integer;LX/B9g;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IgK;->A06:LX/IZh;

    .line 4
    .line 5
    iput-object p4, p0, LX/IgK;->A05:LX/HzC;

    .line 6
    .line 7
    iput-object p3, p0, LX/IgK;->A04:LX/HNx;

    .line 8
    .line 9
    iput-object p6, p0, LX/IgK;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/IgK;->A02:LX/IZc;

    .line 12
    .line 13
    iput-object p2, p0, LX/IgK;->A03:LX/Iyd;

    .line 14
    .line 15
    iput-wide p9, p0, LX/IgK;->A01:J

    .line 16
    .line 17
    iput p8, p0, LX/IgK;->A00:I

    .line 18
    .line 19
    iput-object p7, p0, LX/IgK;->A08:LX/B9g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/IgK;->A06:LX/IZh;

    .line 1
    .line 2
    iget-object v6, p0, LX/IgK;->A05:LX/HzC;

    .line 3
    .line 4
    iget-object v4, p0, LX/IgK;->A04:LX/HNx;

    .line 5
    .line 6
    iget-object v8, p0, LX/IgK;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/IgK;->A02:LX/IZc;

    .line 9
    .line 10
    iget-object v2, p0, LX/IgK;->A03:LX/Iyd;

    .line 11
    .line 12
    iget-wide v11, p0, LX/IgK;->A01:J

    .line 13
    .line 14
    iget v10, p0, LX/IgK;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/IgK;->A08:LX/B9g;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v6, v1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static/range {v2 .. v13}, LX/IZh;->A02(LX/Iyd;LX/IAY;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
