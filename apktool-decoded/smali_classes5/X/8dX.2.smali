.class public final synthetic LX/8dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/8dX;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/8dX;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-wide v2, p0, LX/8dX;->A00:J

    .line 1
    .line 2
    iget-wide v4, p0, LX/8dX;->A01:J

    .line 3
    .line 4
    check-cast p1, LX/7y5;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v12, p1, LX/7y5;->A07:Z

    .line 11
    .line 12
    iget-boolean v13, p1, LX/7y5;->A06:Z

    .line 13
    .line 14
    iget v1, p1, LX/7y5;->A00:I

    .line 15
    .line 16
    iget-wide v6, p1, LX/7y5;->A01:J

    .line 17
    .line 18
    iget-wide v8, p1, LX/7y5;->A02:J

    .line 19
    .line 20
    iget-wide v10, p1, LX/7y5;->A03:J

    .line 21
    .line 22
    new-instance v0, LX/7y5;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v13}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
