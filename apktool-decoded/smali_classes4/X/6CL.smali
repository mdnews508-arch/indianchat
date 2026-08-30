.class public final LX/6CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/PDp;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6CL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/6CL;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6CL;->A02:LX/09l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6CL;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6CL;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6CL;->A02:LX/09l;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6CL;->getKey()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
