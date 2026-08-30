.class public final LX/0uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final A00:LX/0Ye;


# direct methods
.method public constructor <init>(LX/0Ye;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uc;->A00:LX/0Ye;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0uc;->A00:LX/0Ye;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method
