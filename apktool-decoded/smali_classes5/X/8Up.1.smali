.class public final LX/8Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nW;


# instance fields
.field public final A00:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Up;->A00:LX/089;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BLa(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Up;->A00:LX/089;

    .line 1
    .line 2
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1, v0, v1}, LX/1Oj;->A1L(LX/1DO;J)Z

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
