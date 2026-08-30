.class public LX/OQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3f;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/OQm;

.field public final A02:LX/OQp;

.field public final A03:LX/OQn;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OQm;LX/OQp;LX/OQn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/OQk;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/OQk;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/OQk;->A02:LX/OQp;

    .line 8
    .line 9
    iput-object p3, p0, LX/OQk;->A03:LX/OQn;

    .line 10
    .line 11
    iput-object p1, p0, LX/OQk;->A01:LX/OQm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ahp()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "eviction.v2"

    .line 1
    .line 2
    return-object v0
.end method
