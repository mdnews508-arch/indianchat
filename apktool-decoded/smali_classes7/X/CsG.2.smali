.class public final LX/CsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CsG;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/CsG;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/CsG;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CsG;->A01:LX/CsG;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CsG;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    return-void
.end method
