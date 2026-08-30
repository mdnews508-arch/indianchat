.class public abstract LX/KSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kog;

.field public static final A01:LX/KXG;

.field public static final A02:LX/Koh;

.field public static final A03:LX/KXH;

.field public static final A04:LX/KjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/Kz6;->A01(Ljava/lang/String;)LX/KjH;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/KSr;->A04:LX/KjH;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/LTU;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/LTU;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/Jmh;

    .line 15
    .line 16
    new-instance v0, LX/KXH;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/KXH;-><init>(LX/M8U;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/KSr;->A03:LX/KXH;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/Koh;->A00(LX/KjH;I)LX/Koh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KSr;->A02:LX/Koh;

    .line 28
    .line 29
    new-instance v2, LX/LTQ;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/LTQ;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/JmX;

    .line 35
    .line 36
    new-instance v0, LX/KXG;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/KXG;-><init>(LX/M8R;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/KSr;->A01:LX/KXG;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/Kog;->A00(LX/KjH;I)LX/Kog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/KSr;->A00:LX/Kog;

    .line 48
    .line 49
    return-void
.end method
