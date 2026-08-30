.class public final LX/2m6;
.super LX/0yg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0f()LX/28p;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/3cl;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/28p;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
