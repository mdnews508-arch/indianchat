.class public final LX/MtG;
.super LX/O92;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Void;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v3, v0, v1, v2}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic A0O(LX/P8P;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Operation not supported."

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
