.class public final synthetic LX/Ig8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Iyd;

.field public final synthetic A03:LX/HNx;

.field public final synthetic A04:LX/185;

.field public final synthetic A05:LX/HzC;

.field public final synthetic A06:LX/IZh;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/Iyd;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ig8;->A06:LX/IZh;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ig8;->A05:LX/HzC;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ig8;->A03:LX/HNx;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ig8;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ig8;->A04:LX/185;

    .line 12
    .line 13
    iput-object p1, p0, LX/Ig8;->A02:LX/Iyd;

    .line 14
    .line 15
    iput-wide p8, p0, LX/Ig8;->A01:J

    .line 16
    .line 17
    iput p7, p0, LX/Ig8;->A00:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Ig8;->A06:LX/IZh;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ig8;->A05:LX/HzC;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ig8;->A03:LX/HNx;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ig8;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ig8;->A04:LX/185;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ig8;->A02:LX/Iyd;

    .line 11
    .line 12
    iget-wide v9, p0, LX/Ig8;->A01:J

    .line 13
    .line 14
    iget v8, p0, LX/Ig8;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    move-object v7, v1

    .line 19
    invoke-static/range {v0 .. v11}, LX/IZh;->A02(LX/Iyd;LX/IAY;LX/HNx;LX/185;LX/HzC;LX/IZh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
