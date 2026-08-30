.class public final LX/Os7;
.super LX/OgM;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/PDp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/Og1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/Og1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/OgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Os7;->A01:LX/Og1;

    .line 8
    .line 9
    iput-object p2, p0, LX/Os7;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
