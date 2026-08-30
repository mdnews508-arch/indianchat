.class public final LX/DbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "chat_context"

    .line 1
    .line 2
    return-object v0
.end method

.method public Cdk()LX/CVg;
    .locals 2

    .line 0
    const v0, 0x180be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/CVg;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/CVg;-><init>(LX/05C;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
