.class public final synthetic LX/Ahu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahu;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ahu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ahu;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Ahu;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ahu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ahu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ahu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/Ahu;->A00:I

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
    invoke-static {p1, v3, v2, v1, v0}, LX/9ce;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
