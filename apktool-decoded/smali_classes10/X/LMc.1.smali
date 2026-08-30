.class public final LX/LMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAS;


# instance fields
.field public final A00:LX/JUy;


# direct methods
.method public constructor <init>(LX/JUy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Knm;->A04:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p1, p0, LX/LMc;->A00:LX/JUy;

    .line 6
    .line 7
    iput-object p0, p1, LX/JUy;->A00:LX/LMc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CgF(LX/MEj;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LMc;->A00:LX/JUy;

    .line 1
    .line 2
    shl-int/lit8 v1, p3, 0x3

    .line 3
    .line 4
    or-int/lit8 v0, v1, 0x3

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/JUy;->A03(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/JUy;->A00:LX/LMc;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LX/MEj;->Cfs(LX/MAS;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/JUy;->A03(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
