.class public final LX/OjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


# instance fields
.field public final A00:LX/09l;

.field public final A01:LX/0C8;


# direct methods
.method public constructor <init>(LX/09l;LX/0C8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OjS;->A01:LX/0C8;

    .line 4
    .line 5
    iput-object p1, p0, LX/OjS;->A00:LX/09l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/OgC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OgC;-><init>(LX/OjS;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
