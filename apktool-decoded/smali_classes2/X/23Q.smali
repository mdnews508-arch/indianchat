.class public LX/23Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIIJZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/23Q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/23Q;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/23Q;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/23Q;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/23Q;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p7, p0, LX/23Q;->A02:J

    .line 14
    .line 15
    iput p5, p0, LX/23Q;->A01:I

    .line 16
    .line 17
    iput-boolean p9, p0, LX/23Q;->A06:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/23Q;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/23Q;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1Rv;

    .line 5
    .line 6
    iget-object v3, p0, LX/23Q;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/23Q;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/23Q;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-wide v6, p0, LX/23Q;->A02:J

    .line 15
    .line 16
    iget v5, p0, LX/23Q;->A01:I

    .line 17
    .line 18
    iget-boolean v8, p0, LX/23Q;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, LX/1Rv;->A04(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static/range {v1 .. v8}, LX/1Rv;->A03(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
