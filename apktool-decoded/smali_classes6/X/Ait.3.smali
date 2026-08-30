.class public final synthetic LX/Ait;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/B7K;

.field public final synthetic A06:LX/AGJ;

.field public final synthetic A07:LX/AFn;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ait;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ait;->A05:LX/B7K;

    .line 6
    .line 7
    iput-wide p9, p0, LX/Ait;->A04:J

    .line 8
    .line 9
    iput-object p3, p0, LX/Ait;->A07:LX/AFn;

    .line 10
    .line 11
    iput p5, p0, LX/Ait;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/Ait;->A01:I

    .line 14
    .line 15
    iput-object p2, p0, LX/Ait;->A06:LX/AGJ;

    .line 16
    .line 17
    iput p7, p0, LX/Ait;->A02:I

    .line 18
    .line 19
    iput p8, p0, LX/Ait;->A03:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    iget-object v5, p0, LX/Ait;->A08:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, LX/Ait;->A05:LX/B7K;

    .line 4
    .line 5
    iget-wide v10, p0, LX/Ait;->A04:J

    .line 6
    .line 7
    iget-object v4, p0, LX/Ait;->A07:LX/AFn;

    .line 8
    .line 9
    iget v6, p0, LX/Ait;->A00:I

    .line 10
    .line 11
    iget v7, p0, LX/Ait;->A01:I

    .line 12
    .line 13
    iget-object v3, p0, LX/Ait;->A06:LX/AGJ;

    .line 14
    .line 15
    iget v0, p0, LX/Ait;->A02:I

    .line 16
    .line 17
    iget v9, p0, LX/Ait;->A03:I

    .line 18
    .line 19
    check-cast v1, LX/B7T;

    .line 20
    .line 21
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v1 .. v11}, LX/AGo;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AFn;Ljava/lang/String;IIIIJ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0
.end method
