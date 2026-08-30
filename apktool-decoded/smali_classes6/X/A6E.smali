.class public final LX/A6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/A6E;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/A6E;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/A6E;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/A6E;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/A6E;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
