.class public final LX/ANY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3V;


# static fields
.field public static final A00:LX/ANY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ANY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ANY;->A00:LX/ANY;

    .line 6
    .line 7
    return-void
.end method

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
.method public AIc(LX/B8h;LX/9Uv;J)LX/9Yu;
    .locals 5

    .line 0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/B8h;->CJK(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    neg-float v4, v0

    .line 8
    invoke-static {p3, p4}, LX/3lj;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/AAo;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v3, v2}, LX/AAo;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8yL;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8yL;-><init>(LX/AAo;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
