.class public final LX/Kpf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Kpf;


# instance fields
.field public final A00:LX/KoN;

.field public final A01:LX/KX0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/KZU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KZU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v1, LX/KZU;->A01:LX/KX0;

    .line 6
    .line 7
    iget-object v0, v1, LX/KZU;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v1, LX/KZU;->A00:LX/KoN;

    .line 14
    .line 15
    iget-object v1, v1, LX/KZU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Kpf;

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v1, v3}, LX/Kpf;-><init>(LX/KoN;LX/KX0;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Kpf;->A04:LX/Kpf;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/KoN;LX/KX0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kpf;->A01:LX/KX0;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kpf;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/Kpf;->A00:LX/KoN;

    .line 8
    .line 9
    iput-object p3, p0, LX/Kpf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
