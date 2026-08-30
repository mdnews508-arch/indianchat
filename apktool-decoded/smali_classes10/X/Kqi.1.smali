.class public final LX/Kqi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kqi;

.field public static A01:LX/Kqi;

.field public static final A02:LX/Kqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kqi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kqi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kqi;->A02:LX/Kqi;

    .line 6
    .line 7
    sput-object v0, LX/Kqi;->A00:LX/Kqi;

    .line 8
    .line 9
    sput-object v0, LX/Kqi;->A01:LX/Kqi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/ME8;Ljava/lang/String;II)LX/LIT;
    .locals 2

    .line 0
    new-instance v0, LX/KWI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KWI;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/JAY;

    .line 6
    .line 7
    invoke-direct {v1, v0, p2, p3, p4}, LX/JAY;-><init>(LX/KWI;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/LF1;->A9T(LX/ME8;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/LIT;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/LIT;-><init>(LX/MGb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
