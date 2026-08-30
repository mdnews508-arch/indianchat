.class public final synthetic LX/8cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0W4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0W4;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cu;->A02:LX/0W4;

    .line 4
    .line 5
    iput-object p2, p0, LX/8cu;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/8cu;->A04:Z

    .line 8
    .line 9
    iput-wide p4, p0, LX/8cu;->A01:J

    .line 10
    .line 11
    iput p3, p0, LX/8cu;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8cu;->A02:LX/0W4;

    .line 1
    .line 2
    iget-object v1, p0, LX/8cu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/8cu;->A04:Z

    .line 5
    .line 6
    iget-wide v3, p0, LX/8cu;->A01:J

    .line 7
    .line 8
    iget v2, p0, LX/8cu;->A00:I

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LX/0W4;->A1u(LX/0W4;Ljava/lang/String;IJZ)LX/05S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
