.class public final LX/ANW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3V;


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
.method public bridge synthetic AIc(LX/B8h;LX/9Uv;J)LX/9Yu;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1, p3, p4}, LX/9aS;->A00(JJ)LX/AAo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/8yL;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/8yL;-><init>(LX/AAo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RectangleShape"

    .line 1
    .line 2
    return-object v0
.end method
