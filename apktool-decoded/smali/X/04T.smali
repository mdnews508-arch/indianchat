.class public final synthetic LX/04T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01Q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AHV(LX/01V;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, LX/04P;

    .line 1
    .line 2
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 3
    .line 4
    new-instance v0, LX/01O;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/01O;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/01V;->CPC(LX/01O;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/04Q;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/04Q;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
