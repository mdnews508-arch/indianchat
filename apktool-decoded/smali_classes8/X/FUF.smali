.class public final LX/FUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GKZ;

.field public final A01:LX/CwT;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GKZ;LX/CwT;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FUF;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/FUF;->A01:LX/CwT;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/FUF;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/FUF;->A00:LX/GKZ;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/GKZ;LX/CwT;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V
    .locals 1

    .line 0
    new-instance v0, LX/FUF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p4}, LX/FUF;-><init>(LX/GKZ;LX/CwT;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
