.class public final LX/OZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9m;


# static fields
.field public static final A01:LX/OZx;


# instance fields
.field public final A00:LX/P9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OZx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OZD;->A01:LX/OZx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/P9m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OZD;->A00:LX/P9m;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOH(LX/NEB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OZD;->A00:LX/P9m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P9m;->AOH(LX/NEB;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method
