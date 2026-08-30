.class public final LX/3PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kD;


# static fields
.field public static final A00:LX/3PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3PW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3PW;->A00:LX/3PW;

    .line 6
    .line 7
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
.method public Ajw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.indianchat.contact.picker.ContactsLoader.NoOp"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BPg(LX/1M3;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/3gr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BPh(LX/1M3;)Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method
