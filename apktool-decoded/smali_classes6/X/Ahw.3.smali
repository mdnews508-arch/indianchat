.class public final synthetic LX/Ahw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yi;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0yi;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ahw;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ahw;->A01:LX/0yi;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Ahw;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/Ahw;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ahw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ahw;->A01:LX/0yi;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Ahw;->A03:Z

    .line 5
    .line 6
    iget v0, p0, LX/Ahw;->A00:I

    .line 7
    .line 8
    check-cast p1, LX/B7T;

    .line 9
    .line 10
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v2, v3, v0, v1}, LX/ABP;->A01(LX/B7T;LX/0yi;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
