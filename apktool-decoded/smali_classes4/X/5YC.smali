.class public final LX/5YC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5YC;


# instance fields
.field public final A00:LX/5GH;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, LX/5YC;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, LX/5YC;-><init>(LX/5GH;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5YC;->A03:LX/5YC;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/5GH;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5YC;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/5YC;->A00:LX/5GH;

    .line 6
    .line 7
    iput-object p3, p0, LX/5YC;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method
