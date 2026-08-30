.class public final LX/7um;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/81f;


# instance fields
.field public final A00:I

.field public final A01:LX/7y4;

.field public final A02:LX/7hc;

.field public final A03:LX/7zx;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/81f;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7um;->A05:LX/81f;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7y4;LX/7hc;LX/7zx;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7um;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7um;->A01:LX/7y4;

    .line 6
    .line 7
    iput-object p3, p0, LX/7um;->A03:LX/7zx;

    .line 8
    .line 9
    iput-object p2, p0, LX/7um;->A02:LX/7hc;

    .line 10
    .line 11
    iput p5, p0, LX/7um;->A00:I

    .line 12
    .line 13
    return-void
.end method
