.class public final synthetic LX/GCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Nl;

.field public final synthetic A03:LX/FJl;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/1Nl;LX/FJl;Ljava/lang/Long;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GCi;->A03:LX/FJl;

    .line 4
    .line 5
    iput-object p1, p0, LX/GCi;->A02:LX/1Nl;

    .line 6
    .line 7
    iput-wide p5, p0, LX/GCi;->A01:J

    .line 8
    .line 9
    iput p4, p0, LX/GCi;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GCi;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GCi;->A03:LX/FJl;

    .line 1
    .line 2
    iget-object v1, p0, LX/GCi;->A02:LX/1Nl;

    .line 3
    .line 4
    iget-wide v4, p0, LX/GCi;->A01:J

    .line 5
    .line 6
    iget v3, p0, LX/GCi;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/GCi;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, LX/FJl;->A00(LX/0Ci;Ljava/lang/Long;IJ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0
.end method
