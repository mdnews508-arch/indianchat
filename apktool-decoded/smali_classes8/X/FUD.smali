.class public final LX/FUD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FYq;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FYq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUD;->A03:LX/FYq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FUD;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/FUD;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, LX/FUD;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method
