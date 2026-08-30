.class public final LX/Os8;
.super LX/OgM;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/PDp;


# instance fields
.field public A00:LX/NX5;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;LX/NX5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/NX5;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/OgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Os8;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/Os8;->A00:LX/NX5;

    .line 12
    .line 13
    return-void
.end method
