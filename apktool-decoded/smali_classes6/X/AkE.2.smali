.class public final LX/AkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C8;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09l;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AkE;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/AkE;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/AkE;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, LX/AkE;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, LX/AkE;->A05:LX/09l;

    .line 12
    .line 13
    iput p6, p0, LX/AkE;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()LX/AkE;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v1, p0, LX/AkE;->A01:Ljava/io/File;

    .line 2
    .line 3
    iget-object v2, p0, LX/AkE;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, LX/AkE;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v4, p0, LX/AkE;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, LX/AkE;->A05:LX/09l;

    .line 10
    .line 11
    new-instance v0, LX/AkE;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/AkE;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Akw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Akw;-><init>(LX/AkE;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
