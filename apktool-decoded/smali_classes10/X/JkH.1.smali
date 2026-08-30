.class public final LX/JkH;
.super LX/Jkc;
.source ""


# static fields
.field public static final A01:LX/Jkd;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JkH;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/JkH;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JkH;->A01:LX/Jkd;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/Jkc;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JkH;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
