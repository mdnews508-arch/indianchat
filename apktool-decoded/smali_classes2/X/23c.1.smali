.class public final synthetic LX/23c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/1Rv;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1Rv;Ljava/lang/String;IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23c;->A03:LX/1Rv;

    .line 4
    .line 5
    iput-object p2, p0, LX/23c;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/23c;->A00:I

    .line 8
    .line 9
    iput-wide p5, p0, LX/23c;->A02:J

    .line 10
    .line 11
    iput p4, p0, LX/23c;->A01:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/23c;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/23c;->A03:LX/1Rv;

    .line 1
    .line 2
    iget-object v2, p0, LX/23c;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/23c;->A00:I

    .line 5
    .line 6
    iget-wide v5, p0, LX/23c;->A02:J

    .line 7
    .line 8
    iget v4, p0, LX/23c;->A01:I

    .line 9
    .line 10
    iget-boolean v7, p0, LX/23c;->A05:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, LX/1Rv;->A04(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0
.end method
