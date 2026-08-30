.class public final LX/OZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9m;


# static fields
.field public static final A02:LX/OZY;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OZY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OZF;->A02:LX/OZY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OZF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/OZF;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOH(LX/NEB;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p0, LX/OZF;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/OZF;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/NEB;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return v1
.end method
