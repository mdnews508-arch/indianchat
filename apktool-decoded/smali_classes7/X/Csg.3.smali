.class public final LX/Csg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Cd9;


# direct methods
.method public constructor <init>(LX/Cd9;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Csg;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Csg;->A02:LX/Cd9;

    .line 6
    .line 7
    iput p3, p0, LX/Csg;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Cd9;Ljava/util/AbstractCollection;II)V
    .locals 1

    .line 0
    new-instance v0, LX/Csg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Csg;-><init>(LX/Cd9;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
